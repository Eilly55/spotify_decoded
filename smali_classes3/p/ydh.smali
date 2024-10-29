.class public final Lp/ydh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/reh;

.field public final b:Lp/f7z0;

.field public final c:Lp/bmj0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/reh;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ydh;->a:Lp/reh;

    .line 5
    .line 6
    new-instance p1, Lp/f7z0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ydh;->b:Lp/f7z0;

    .line 12
    .line 13
    new-instance p1, Lp/qdh;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/ydh;

    .line 17
    .line 18
    const-string v4, "getCurationState"

    .line 19
    .line 20
    const-string v5, "getCurationState(Lcom/spotify/creator/elements/curationbutton/CurationButtonElement$Props;)Lkotlinx/coroutines/flow/Flow;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/sdh;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const-class v10, Lp/ydh;

    .line 32
    .line 33
    const-string v11, "mapState"

    .line 34
    .line 35
    const-string v12, "mapState(Lcom/spotify/creator/elements/curationbutton/CurationButtonElement$Props;Z)Lcom/spotify/creator/elements/curationbutton/CurationButtonElement$State;"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v7, v0

    .line 39
    move-object v9, p0

    .line 40
    invoke-direct/range {v7 .. v13}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lp/tdh;->a:Lp/tdh;

    .line 44
    .line 45
    new-instance v2, Lp/yit0;

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v1, v0, v2, v3}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/ydh;->c:Lp/bmj0;

    .line 59
    .line 60
    sget-object p1, Lp/xxc;->a:Lp/ltc;

    .line 61
    .line 62
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/ydh;->d:Lp/teo;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ydh;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ydh;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ydh;->d:Lp/teo;

    return-object v0
.end method
