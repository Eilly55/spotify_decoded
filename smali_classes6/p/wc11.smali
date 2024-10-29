.class public final Lp/wc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/bd11;


# direct methods
.method public constructor <init>(Lp/bd11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wc11;->a:Lp/bd11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/oc11;

    .line 2
    .line 3
    iget-object p2, p0, Lp/wc11;->a:Lp/bd11;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Lp/oc11;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    xor-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "spotify:playlist:"

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/oc11;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    new-array p3, p3, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object p2, p2, Lp/bd11;->e:Lp/kpl;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p2, p1, v1, v0, p3}, Lp/kpl;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    return-object p1
.end method
