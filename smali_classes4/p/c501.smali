.class public final Lp/c501;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/g601;


# direct methods
.method public constructor <init>(Lp/g601;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c501;->a:Lp/g601;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/v301;

    .line 2
    .line 3
    iget-object p2, p1, Lp/v301;->a:Lp/g8z0;

    .line 4
    .line 5
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/f40;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lp/f40;-><init>(Lp/g8z0;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/c501;->a:Lp/g601;

    .line 15
    .line 16
    iget-object v0, p2, Lp/g601;->i:Lp/pa9;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p1, Lp/v301;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "mhpto"

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-object p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Ad is not actionable. Failed to navigate."

    .line 35
    .line 36
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p3
.end method
