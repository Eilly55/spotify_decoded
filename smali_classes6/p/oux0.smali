.class public final Lp/oux0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/t6s;

.field public final b:Lp/m7c;

.field public final c:Lp/e81;

.field public final d:Lp/ycn0;

.field public final e:Lp/jo2;


# direct methods
.method public constructor <init>(Lp/t6s;Lp/m7c;Lp/e81;Lp/ycn0;Lp/jo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oux0;->a:Lp/t6s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oux0;->b:Lp/m7c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oux0;->c:Lp/e81;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oux0;->d:Lp/ycn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oux0;->e:Lp/jo2;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/oux0;Lp/ftu0;Ljava/lang/String;)Lp/nk60;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lp/den;

    .line 5
    .line 6
    check-cast p1, Lp/rtu0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/di30;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/gks0;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, p2, p0}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Lp/oux0;Lp/gzl0;Lp/j3v;Lp/j3v;)Lp/nux0;
    .locals 14

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v9, ""

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v13, Lp/nux0;

    .line 14
    .line 15
    move-object v0, v13

    .line 16
    move-object v2, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lp/nux0;-><init>(ZLp/oux0;ZLp/ftu0;Lp/j3v;Lp/gzl0;Lp/nzl0;Lp/j3v;Ljava/lang/String;Lp/p4f0;Lp/j3v;Lp/zbf0;)V

    .line 23
    .line 24
    .line 25
    return-object v13
.end method
