.class public final Lp/vf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/vf30;

.field public static final b:Lp/vf30;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vf30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vf30;->a:Lp/vf30;

    .line 7
    .line 8
    new-instance v0, Lp/vf30;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/vf30;->b:Lp/vf30;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 2

    .line 1
    check-cast p1, Lp/ohy0;

    .line 2
    .line 3
    sget-object v0, Lp/uhy0;->a:Lp/uhy0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/ohy0;->f:Lp/yhy0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/vgy0;->g:Lp/vgy0;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
