local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))
local PF = TXUI:GetModule("Profiles")

local detailsProfile =
  "T3vEtnoYs(po779h0HUp(ttdUBIgmSi3tVteeiKLKT1ISKxjzO9SXWN9nZSouPd72ZXBFZebV4nnGvP6iR84xEuLFu)X5pgSTQCzwEk(RLVKwfLNhgNNgvfwK(Atz1Q1r1npE(JbXrBB2vLgwLgLJnEn(t4ZR3MMNhZB0MS64KOMi83J2vr)mTiTA1E83sI2eTkf(TMhdQkFnCzusAywb0BZ0Fma(Lzgpot7dg4Z3MhTpTkmjTjklVo81SIKYxXXToocMT4lSaMKnPFhNvpge88(8Sc4xQFg6OGlZF5RxH9dUEy9vDyem9xvvUB7JlEmyxnSwGjrur2MOMSYIACkwLUTSQjexCHq)9Cn2u2GxZMVL7A4ty83uMXBYGEA3MqjvSCZIOMWMSn40vdw(PrnRdBklZBY2cROKM1poZ0wtoQnLHVUU8XaGyNhvxhcK24AOFkRsQXX0XGnY4iAR7BBQByZNbMUWVzI)g9zwS2atRz6woUYxt0ChdrZfn2H1AhtzBPU0G3Mr7AdyUZBnVL6I(L3oDrd1LDB7C(qTvDv2F51TTWAZt2yhzRDpWIZWUD15XxD6JphSo0cBeIG9rwBdAUJZXATSX4cM68JT3nS1kudtdp9HuKHVIV8vK73EhU5oAhIcoOT2UUhzJCWEJcZ9ieg69SyVh23E6hHpDqxBDKg3RNnCSpcfFqJDog73Gw7EmA9GwFuw7bSHo(hCNzqBD1o2ePFZvA9Hv70F3xxZ4We9UsBU6hCM3JMORzE4nNEDQXbLG7XEORzDecDFfoUMhJ01RRvA8i80dytnpM8YasH9rMi9uN5OFqIrFUoBNJiR0FtUvwzq)oOPwhrSQhhxdAaeHGSRGmxNMGMMrd2Gb1M8u8dlscRtRatTHBJQGFdTtVfmXVyrv6lzKbDCycETSkpryloRoSPkQEn14x2ggvZXdaD)IYYN3ev9mbPiSo7xqR2GvEj(a0CCAsiyMh6JxsZXPRL9JbWFf)Cywt6MW8u8ZHoJqkqTNwE29n(xdt6NhaT4aqHYkQBIkItRd3KwSdqNLbJhGvOCBAb2hdGTfVg(Z0ccQfr2QtZxc0G8sImHa0OgxSBByE5kehZc1HjjRoArosTRcxNTADo8Futylc4vyDgckb(Sf7wUeON7Q2caZcy)vDwomRacrvwArs((LziiTeyvxwfHZmg(XGvvPWIiaW4Kd0b432dOjbGEcSIa0OeKgaJCcoU5zBYqUFhIUxVgMifXrnPfW)XMHf7dRJlbKEBsRRHUOU7ARoDfqfBQHvr8ZmgR2hwucdWcowZfd27bUvto5Brv5ZPm4NiEnbfRUPkTjED4YQYn0MnqcPPf)54Gk4QdxSRPbHDcpFt6MYQ9HvrBijfbO8WAGrlCBjbnfbsg2SFlabTkBvwbq(qgCrxZM1m(zQpl2TjTkdqlhwVVg5oR3VzrzEnImVPuc6SoED6MioBNKkTB72kG(Xfxa57GDBHfUctnm0LBjCZJao)dMe27(IorFxi6yQSEOLr)zlnHwww0aIgWmc7CK7hM9N92tZl)EgdEV0nIdclVEncYVc4qa4(aDkd4yisohUEhy62kebw3bJBiTda)srz1gMZp7FC6z26EAEEU(6Ewww2wwpU8mlyz99hNA55a2i1C0mm10SaEv4jOQiyzRd6m89T11D1rL1bRFCQRMPJNNUVPPVTVoy1hATnnZbzm2GHeOVtloSp00W3BMb8Zg5keM0n7Q5SBiDdyfZkwvtSOMGxoXRbP)z2OcRmqhkkBJViJwG6v4nrvHo61sDwcTdbd0IvHvpo1X1t3ZhwFM2o(WmhMVGrJGL7YZxaEQasfmLNOI(G1zS9MWYLCknoEK2dj)pBe1vm8Rtwd0XXKlerBBHKJQbxv0KwHCfpmjj52I6hUG5K4dzOkJ6huFL6qdYrrGLgz2ta1qXmBd6mvJOSqyeOHRiCZoq3COcTdL6cdFfSsGQAzkluxMcYhPrUzni5TATqQNgC8HihAwXsANe3lUhjhKRQmNNJpXvf1u2sIXhcZ6TRJyD61QDANrjSgAAE7htmlKl6ez)CKQFos0xqEDNwfdAh5ILOey23bbxYKiZ(XyBwnYjXYL1PnK6c6v237dW4hSaSwYnGZ8YvAxQZcHnV7mOCqgkiCOHwQK4qeskwaHmDgpCtAsw0dtXn5hUb)30QQOMZohS)8HMMLOPBIbHXWHCYYv1z6AIjz8U6gudpP())fjN6)6hE7j63m)v6hg)kixvMKMtQoa9Pahd93pgeGHmP(HjXzjNxrMuHNNw9j0w4hUbyyblGTT(BicMhU8)6UjZcU62zAgpCXT3EXKlcE4JWKocM(p8XBV(Ij3F)KRV9JFn4dBmeJhJdHjjY6tqniySibj3Spq2eDXl12ebXLdgYgLKIFoPQClUKoHTgz0z48YV905rvNtspV9KbgAi2qHscSXG0NTf28WrOIWDGmp5Plz)YI0MxredZSB56aBkf15znSTJfTSA8DP(SfTn40zyMZEJ6hyF6ze8jWyXaMetKwtczQmsc5VRhkwIO3YJ23Lt)dUc3q4iKDz4JviQkiZuwbtj8w1tbKePpaZt(FFDwDZzFU9fy6cwGixHjDWSBNDjFX87GKCfQuIimFefOblNSUAvv0EgGGfIrKTH3r8rarvQEB4oiIW6qMXBvqrTVLio1ZhTX64Rz5Ayybglb7uwiz9qpX8GpXQJwoAQa4vwKw1UY(nR2AO(qvOn8EDm9mV90)GRG5FQiH17vVwv5krsbacGbWOLWgRK4j49ouV0tF9FyXLUBwQwcu236IVWN2dixgp0tmp4tuP13pGIWv9PJa7KKeIZLlm3D)db02L)BeZdsJreT8M3EYvtX2xNzGuLWicfiJDuDti4rld3DlJwDk47yudqU4ITRtzQjnzAheG7gQ7nifM(zn7Hf5QcYdjkiZa3mIsBmCJm3T6UcjSImbvI(SqbbbqWphvnd)JdXZrAYzWixhH(iqX(V(1m0jjMlEvmW4XvLOFNyO6H5ehZj394W2y(t4jLAu5a9ynxVd4StqcSDL0Af03GG5U4GWCfwahH((jUuChLqA2Mw(2EAwgM(AAMkkHg)jMh8jc9)mi1fONVeVIWnfft7zfGGDnTL(su(oAlqJcVZP2qZtTHwNAdTp1g6CQn09uBO3P2q)tTH6ANClp59g9tEZr)K3D0p5Th9tD)PPN)oTrlrrE6O(kW8xf4Ir)YK6CtsRbpybnBSHNLgVzPVIYvr7r7xSqRW8AurMVedyeOYcN)O2GJo2kio)Ho1qzHC3QSckkHV2Z5rUsmmmwPJ60TH0PBnUlOejLV(6qdHENieGMNvhuZd0iW(tuFNp5ZJMOINHbqXj7akIaaG7GOxGXerSNIMUbnwxoFYvxhegmFY8VgC(K7dV76V(PRMf(rWbIViWDF4MD3f3fiJ(d2XhVLyCHyrDBUiApi9zkzLCsm4fe8OO83E6oaXa(hX7zTyc6wUmwrZf(KIpkG5Ua326hp4UOqz)rxobx(PBUC28)Wtu9)fprzBp)rNLg)PmlB4oLDcKvwKJeMyzMTBYiFilcJwKbUULbonG7ZfayO0n8)sj03cP(oXO6mdx(KdAjQSIennhkjAPkjgQe5xwCVOjwxLFLfmrfkQOOgnyotHkMaoj0BvwaWAFjLBxwrbgfO(rW10oYO6nfVB6jB3g)SoQjYkys3W4UNfBQ6IiKooZIhHoWLRfi2GMsQghyOLekfu2caQdgcOGRV9BD0GqXfqgbCwGo9CnCaOi6A2o6AGtry8j9O4rEMU)h00SCm9C4HZCBzwbmno)25ZV9M7V6tFwTGnAiNqyrPugsS25e3zK)0bo1Oa5e9ndHVxZDe61STKfogL8NO8aHAQhrFF3TOtaEjfzrAhG4gMZfyoxOFDXqOWDvG3B3tgtUowE6(k0ygVRca6Zgj0s7A1QCHO5WF8yW0iWcQIwCIof1aYnGWwAihBjZAnQWGmYjHXhina33o6uplnGFW3uZYYWY3G2gmzBDJ)eZd(ebTSRFWfrBs)v1zglWasJ6s)Ve(YQ2Y8xbjrH7uIqBzHefvvl6Snv7wmd99ptn2vTD)IvmxCuIOEiLylU2uhQBpZucKVZ232Y6S4OY)kNRH(YrDM)mXOptj2eAY2OTPv90SYK35bAX1YY0X3ZXNlQgWkkQPwoU(2ggGchBBhlxArzr7yuXqX5ZSC0HLGJMNlwhq2(qRCmAnxDONBbiSmnbsMUPTMp8yb3wJKjaRAmPJ1tH5IUJJRTTTHMTUHbJOfWs2lsU6Q5c084Q76dAGS1DnGwkz)pWtmp4tS4ekBxqLgOewZ0qOtRnYpTXJz(KRb7TtVFYnx(WIvNTTcmK2CgxKLYLcGlaZQ7aRD57XnszUWjhSv64R(4TZcE4Qz)uiybmlpCoqKqvi)a0ZYyricrbM2wfVe4cFODomeGJM)L(XZOxCsnKP6Jx2b86iWJMbm)Dhn)DZoZsZhKp8SnT1TXsr43U0KNPRPNVVhiu6B5zrstoVN5U3ZC3FKm39NtO9pEA(oAChFpJF)bY4xV8L93)ea(3Jm(Ped8)LNCVb5i)pZe7DW823lxD)4mr8Ek4(7zk4Kcox8FKf3SBZ7zIBSmX9NyUQ)TLYUrtT)jNRUFuLj8x)e4T49e49Ec8EpbEVNaV)nNaVfVNaV3tG37jW79e49Nsc80)3Dc8euH)LKapptDtdmnD(MUAE8G()Ec8EpbEVNaV))jbE)1izdVN6U3tD3FBsDxJ8akIX0RgFg8bBG9l6gizd7iwIkseXAfzSxMhTInxzUFCru1ZGwK1PBsznQkJDWCZZZsQLb(eSXdCnTP3AppmNnPrBu7E2jST9iZYJUrCE0MTcfpEkgtmyaUot3ITEIYrLmj45uM0IXv7Hd8A0aby7pDZcgwFvhDGpNwPaqJVRMYL9Q)rnq3LNduMXP48YDjH8BUL2BGfyGEofqQbRQ9nRrpVqdderqC(onusLHYHVCgBLWpUQaSMuq1zEcbAtCeDHUfydGpcpCQPlJawdqRkFZh2F18T0PPgs5xNLMNuZ8NIfOn(LDsWN)6S5xE)PEnCe8Tj3F)v3E)jDFKee85j3mz2yNnFla7HZbVkecUzYNU8h)ADhS7UC(jmsDph(bxC)xV6cLtIVUMF7XXhmaOdMBhFTDZTZ(Yi3Jao(QVs)JNp4eWK5F(lZiaFN(9tcoybhBxQ3Q6(B)0xBPFkKaJURYHRQVo7lZaOUN89JqWD3F1LbZpXXAW(8xN9P7V9R3D31t(52v3jmQta9kO7ohCC1m8H)cSEp6RF5SlV5NpvI5fxcu)UsjITzZJFVne8zed8jYDnGWo56jxC1St9IFi4YF62VOmdT1alLTxZghGjgKM5UkFstXH3FeSlhacnnZQbP9JFu5bv5sp6AJ(16YM4YQc8u9xULq6pNbXJd0xCXbeTPCxbDznvt(oAP1Q8sCPi0BBXrK1ppt(m2AmLwFW1tqwexakwM9LB05nX3r0e9bAMSensWN5tQTNC)LZMe(ZxE91srj9(xHphK53sq7fdBF1u6YnhEl0S6RpQZGbO6oGIhxxjxLyIrKHGlVEA7vfJVMUVqE0aqvZBk7ZLR2pD)LxoR3IqxDj0JFMORmHhb3LR5yAGgGEPNsNP4eXW0WaL)Tni49cVOg)jMh6jdSyjO0I9cp3bApGTCW7bvhB)aqxCA9itgVf9XvL4i2W1f7NU(JjAAl4zT170Uzx(153p56X4ZgrTGPUl4TGMThaP32uAJ0u301W2YNn1zSYkFKMxFdSM94s5Qd6FtuaGuxbURlUnkSfx4mRQI2UolMLBkeX9G7tMw1aOUfawynZjAXDHb7Q9injJaiUOQmkbVC86w5f0Dpbf4hXVExznwDMwG7tMoA(g(wMwIa1ufLKryVCevzJmscLfSBdMxj4JLjLTo0Ve9)Kseetj25DVkzyAXOL(MOVlU9qiy9ZBRNcl82PJFt1bwYWUOi91d1ADGxq0AWfwS1K)j4vTZYQOv1QxfkDthG8g5RfJmlJ5WhSHcxtXYmkdblzutwQwPg9)SdjbjPn8G9GLUvkGkMvqdXrXRPqevGvlgSNxlgRwMIO4y292JyYTbXfhhMSRyvk1Jn9DcawtuKdeSdBHElMQyh243c1NfVjrihj0XH0Dg0ahSje3X)Wy3gqv5GQJz0h017kH2y5DaMWQC7P6N5CjpZ0QfUu3ZX60QSF5TN(p3fLGHCe8MsetjWHHxtWKycooa0JnSWln8beHAjw2AkHJcCnKOFQXXuMA2ElfHgzDHoaDh(QXIu8XJkBN6aQLVfVLcfeTJLtDHeSyM2iJby9RrBr79j7bVWGDzoNalMi5O73LfchVybIB4DY0IY6ArkV5XoxCzqHYFkrr3zqwWMA5cMd0DT1S1TT1CnAnLCGNysXls30312Wx31stAKrT6mfd(2u0Fnq52aTDRbF64xZrdzmN64OzB46BzBctdxdx5GRgfvLIRHVyGxq3W3WYY1qx32qjWW6(wUE2UEGMDxFtN2QkXZe0k6AR7PBak91uQQew8cab3xYQlRofPhYtw0J0rcddyl56Rp)2B)Yduj6H3jyNDh4X8z6IamHblifCEMvsXy)cKDEvDDMPnhKmNU1wAV9TpjWbAkxeGM4fSQUyMlVM)WeaMcSO41zLqSLfHcwaOf4mmDSTTG)VRMPNMNkoJrFYXuM42LZOjQALG5qwNziV73yT9Z0pKrFduFNdmpaQ4ambg8pfT3YmmXIKnZYdQSy3ckKsTbC8CEUFWQzJPJG0gfxUzturcx2cBXGieF6H1N3YJwPIMYv0rlaP2UseCZGZzfHclSTxtWUCPlItaxOYFCVsZAAx0Siz3jls4haBfzBqAYM0M1LjY7gR2G5ZNT803SOSHYlLKvV9oKfyySXeSyBy6zGbqLomjcbqa6PJTb40kik6yQ1QnbKVT0nT0DDnTD0zb9LeaNARbIKGkgBFndttxFzuoLCRNO4yxL(E98GXt4GhtVmGUjgSGdg8FbuEtXUFGjzbehRb39UhZmGacadcrl6egAHoblKC6JhpuQAn)HLcEmROZenhbJLevLesrRCrN4LPw6Uc4eHiEcGh43nYbwynvY8XpajaGNRluivuS1rB2Ia5OMAYnXhcuTgkcWh3wpNtD(T3PELolapIMVX0MOJs)FNxagJboyGio3tS2e1kuTzy2P0XhhxdzOtetvd5LExgUT(suotJ9OifWC3MxUi6cwn3Zz4QsJzW87NSjbtQeZuE2sGdMvAXmeK5PVqzoNDZ05YuDXz44OAj1HzB2WCLJSJJjpgZieDPxZ6DmeRIyER(I5ia6gyhngLtqfoyBaDiaQnerCn5ZHVHTPHnQSNWcHNNcepJmYj4n89336R1KsXahw45adkpHOHZ)4TNZVWVzrZ)11P0119KFwDMVdK9i46zGpxSAtSnA18itlhEL7P7wRW6T5qhXDXt2vRBdT8yDr6sAGaJCiXtbfg6VW2yGEXkyGK(KAXCfN4S5kUFJH)gZQlW)NGqcbN74H4FgwjZC7F7wfUf6YSySqdy0C(TDjLiGuWzM6gqVtALi08uBWR5Yvyy357B18JE8HEmYiHpwi5YpnincfxmDM4vJoz4IhHHP2UUo6MAwAwa8btDdwc8yfEOW3FOr2gow62G(ESOcOS81waESWvn1ZW30dAIMHNHTVNnl)MTHjzQNNLNLMHHhG4dC4v2lbcM1oeFGKuwLXsP6Uc6M0KRDEgzIeO1RtZ3k)q0kvW3UA2f3(TqkGwH3m5lxn7t4PHrw0lxnB6THZ)68BV)QjxtpH8rKjARwGSlKfi7cfOAy8TW6652BoFY8W5xDZLyxWdTc4GzbizfZ2LIBQY53DRSCFixplKttK4g(1z4p07EN0Q0wm9tf1S1NOy8EnQQaywcZs0LM94aNO792Kqs5eEXBAIhC0(Veoyc(Mr0xOQoqx3Xg2s53q)IJ0dPKc)wcGv6cHGkHWQi49LAx4G3EoDFDdkB06qOuYeZEoVehApECuCywN1WvgG1eoqFFoJzdwk2nWNy6AAflpKACYGdKpob1XnWaDt6FnO)vN(xnMAQTizGmV2XORIzVoFoxpIrVpM)Txql(SUjE7aDM4TK9zN36ad1HS6RG4Tt7LLjbAGvADLvmiKrMUd64RGFBDYV1PiNo8781(HZTXEPdU)QCTvXbdieBW2q31SOGg43C0ZyDIWvO3eTGkNvunf3SAuscQphJ4g77mdWoeO0kvMJ9PGFA66GRA(ooEwgSc1YQtNiyWDC78XT(y3feTMmTtIyzRzRIscqywN2opYQBHnP070Lv9paDjEqMA4VvBhYRjepqhVMPLJNNRRMMLyDTc)MbjlUFZNzz4pGeX7jx0vwW7ephxFNwk0a6j599j6aspIGyZWca(4PRBd)pWjAXrLVFRvW1ny5WMg1sN1how8vLTo4af4iMNVlgghUj3HtmQ7yDK6Mp5T4pcvSR0U6473fOU)TSGMMNxJ1ablU1uqROWaCGPsBjbosavg3ni6mFi(cBzaDJOxsMbnt(8gFjLdQuNt8X4masO)Ad4mpkRUyO78OUswIqskIiPiGK2292Dy9iAjR9llNXyuBd9Al9C8JLf7cLNhruzgqzNoYE7thxQzaHxLOCGDfzIbC6mtLBgUJXSCubQry8OADzH4r8V8E4pgW1VgG(cQNf1(ZaID7PDAKLXjiWQiHnYQW1cG8Q7Hf1LTMTO(2gDttLQm6opFO6tXo6(GChWJvqU5yIUbYXUAU5le1vlw)d5xclEC4bl4JuzrYosYIZIexxjiznbqE(2tyYXjF8hRWY(wA0waw25aynnxXHuIRNf6HllEjRQSaD39TN(htbVZGPX)C0EJMeH3eTkloCkoXtRW2loptu0wT18j9Bba42DaDdMCnvzpd)8FC369y5xM)pzdTPRTP8ioX14py(Crfy0(GtOjKdH7dd2TCzj6HL4GqrtLrxEnzR2LESL3KQ4iyp4gW95BinS7fhAkStDgRtZQoqps113o0R0POSc2WGTzvznIJxf2LUJ0Lxh9s0XxY3VEFzokS9tL5WeUuCoSWE0BKEmihWdD8U8J4zDhleW7kZQbogndHlJe503XK1XtRkRBwuMJD7nzvvLvV90vOLd2gRUPThv6RStXfTZIsK07(5Yxr(R3E6CqWG6aqS5TNMtIyTVVPP8SDrVVLLdXYhCD2lSxh8CcEBW1bWznWNebpLdaLrEyViQRM3bzidi0J9zh1f8YMMUSk(ag1LPGcNYnWlDo(tXm1YqZrEoWKGycUjnpn9WCeVcqcc14voV47scqXkg1IoX(HfJJdgXhEKr44QvdoIS(z60R4x5BICB2ZbVguT7J9onbdC4RBKmi1tIxSPF8GuE5oDkR8qR3xeZ8QfwMXRXVZrqTGmZS2AAiuo6loMqLJbf7RQoYbZL5SQcI7om(r03yjluOE)G4LnECz(F2Hs8SKiWOSIqgkcxalCJv722u3lmVVUgi74baJky0Ic6UKaJKw7brPG9nssJs3Tfdw2G(QTdWQQbOAItlydNOLGhApdp5HnUapilruaPkJtoqkSf()l(cDHBHJfNoE2MQX4CIiA2TPG5qlROj4XCrKSy(3UmltlQZEj9m0UgRpWq9WZYk)HctDI2YmOY(0DnKYN(nbMcGkikAsTXAqWkGlrWvojhCVzXcLrEXiJ7I2rDXOJjR4C7sIWbBtAyBUS5Oq1r0RYaB4jsXEzrsMKVLxf41SZJaRepO6wUx1H30pK8GIbEOzo2A88FVRXgzeOazpCq4Nj1qjQeEEYj8ku1rqFT6asZXkXeL9nS0AwqQxc8x)YELd4ABNjM4m1wXGzq6luguUTU9ZxLUHIavDOUgGxPDujstVcqzWySzB(UA(xwg8W1aq)KzMeZkffGzXT6tGmdk4lYPdcrm5PJldl5AdFhKEffVUVyFkGCedwlGBipSvwIuTHTxGyUHh2R1rvVa6AstWQac1(vjMH9YMdoU(kQkOLzFnf04SgJZnRKJaEQLzv1SIhIfpFEG3LDd70qboVwL0l7hDv7WYudgZFzHjjdzp7qXVHkQjdkzXHYd3e7QeOSk7xqCX5b4POBHOnutkdXP9r88hHVjkeoIpH6e8euuFD7P8R39RzwTmde8m4qbxIk7hQak6mb)l9xBqIltG)AqGf5U53ab2yuc8FfoQvnSkFJjnjpkPDL45FTW6ORPBaJJHI0JQHHohOFw2q6BBT12Vu26(jxDrhbssEfeH)rcJu0(tyNpmbMRw9jsTj1m0eCxZLYQSZOYfKW)BpvU8TNUe6pa7EbwEoj7OZ0m9oI39w(bHL9xFjDpVUlf2nUDX)DACZhfo)2E8KWg1oWQnoy3I54ce7m6gLzWKAsUCE82tFeE1m8gIB0ozg9Y8rtU1Qu6Snp(4)3"

function PF:Details()
  -- Import new profile
  Details:EraseProfile(I.ProfileNames.Default)
  Details:ImportProfile(I.DevDetailsProfile or detailsProfile, I.ProfileNames.Default)

  -- Apply privates, not needed cause done already
  -- self:Details_Private()
end

function PF:Details_Private()
  if not Details then return end

  -- Apply installed profile
  if I.ProfileNames.Default ~= Details:GetCurrentProfileName() then Details:ApplyProfile(I.ProfileNames.Default) end
end
