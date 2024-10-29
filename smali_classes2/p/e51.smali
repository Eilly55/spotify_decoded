.class public final Lp/e51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lp/xrc;
.implements Lcom/spotify/mobius/Init;
.implements Lp/w5a0;


# static fields
.field public static final a:Lp/e51;

.field public static final b:Lp/e51;

.field public static final synthetic c:Lp/e51;

.field public static final d:Lp/e51;

.field public static final e:Lp/e51;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e51;->a:Lp/e51;

    .line 7
    .line 8
    new-instance v0, Lp/e51;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/e51;->b:Lp/e51;

    .line 14
    .line 15
    new-instance v0, Lp/e51;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/e51;->c:Lp/e51;

    .line 21
    .line 22
    new-instance v0, Lp/e51;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/e51;->d:Lp/e51;

    .line 28
    .line 29
    new-instance v0, Lp/e51;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/e51;->e:Lp/e51;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    check-cast p3, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderResponse;

    .line 6
    .line 7
    new-instance v0, Lp/z6t;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lp/z6t;-><init>(Ljava/lang/String;Lcom/spotify/player/model/PlayerState;Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderResponse;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/d6w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k0(Lp/gbt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->$r8$lambda$UUfigxro5KGYyCgRtavwn65sOpc(Lp/orc;)Lp/fjp0;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 1

    .line 1
    sget p2, Lp/q5a0;->a:I

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "email"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/n5a0;

    .line 26
    .line 27
    sget-object p3, Lp/l9c;->C0:Lp/l9c;

    .line 28
    .line 29
    const-class v0, Lp/kdz0;

    .line 30
    .line 31
    invoke-direct {p1, v0, p3, p2}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
