.class public final Lp/h3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/kyj0;

.field public final b:Lp/u3m0;


# direct methods
.method public constructor <init>(Lp/kud;Lp/kyj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/h3m0;->a:Lp/kyj0;

    .line 5
    .line 6
    new-instance v0, Lp/u3m0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lp/u3m0;-><init>(ZLp/kud;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/h3m0;->b:Lp/u3m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/u3m0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lp/kyj0;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lp/kyj0;->cancel()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method
