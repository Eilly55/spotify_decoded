.class public final synthetic Lp/gz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final synthetic a:Lp/gz5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gz5;->a:Lp/gz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/iz5;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lp/dz5;

    .line 5
    .line 6
    new-instance v1, Lp/ez5;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {v1, p1, p2}, Lp/ez5;-><init>(Lp/iz5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/ez5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {v2, p1, p2}, Lp/ez5;-><init>(Lp/iz5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/ez5;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {v3, p1, p2}, Lp/ez5;-><init>(Lp/iz5;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lp/ez5;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {v4, p1, p2}, Lp/ez5;-><init>(Lp/iz5;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lp/ez5;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {v5, p1, p2}, Lp/ez5;-><init>(Lp/iz5;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lp/ez5;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {v6, p1, p2}, Lp/ez5;-><init>(Lp/iz5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lp/dz5;->a(Lp/ez5;Lp/ez5;Lp/ez5;Lp/ez5;Lp/ez5;Lp/ez5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    return-object p1
.end method
