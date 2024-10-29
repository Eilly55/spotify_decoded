.class public final Lp/ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ph5;


# instance fields
.field public final synthetic a:Lp/u9r0;

.field public final synthetic b:Lp/g011;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/u9r0;Lp/g011;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ljh;->a:Lp/u9r0;

    iput-object p2, p0, Lp/ljh;->b:Lp/g011;

    iput-boolean p3, p0, Lp/ljh;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    const/4 v9, 0x2

    .line 2
    new-instance v13, Lp/y9r0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-boolean v6, p0, Lp/ljh;->c:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const v12, 0xd8ff

    .line 16
    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Lp/y9r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLp/tva0;ILp/zx20;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/ljh;->a:Lp/u9r0;

    .line 23
    .line 24
    check-cast v0, Lp/w9r0;

    .line 25
    .line 26
    iget-object v1, p0, Lp/ljh;->b:Lp/g011;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v13}, Lp/w9r0;->a(Ljava/lang/String;Lp/g011;Lp/y9r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
