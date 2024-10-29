.class public final Lp/tw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/xrc;


# static fields
.field public static final a:Lp/tw5;

.field public static final synthetic b:Lp/tw5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tw5;->a:Lp/tw5;

    .line 7
    .line 8
    new-instance v0, Lp/tw5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/tw5;->b:Lp/tw5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public k0(Lp/gbt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->$r8$lambda$iUUcRgOAbZh8UNjAHtaXPEK0bl8(Lp/orc;)Lp/snp0;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/aas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/aas;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/cas;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/cas;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
