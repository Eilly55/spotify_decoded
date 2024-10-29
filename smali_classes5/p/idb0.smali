.class public final Lp/idb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/idb0;

.field public static final c:Lp/idb0;

.field public static final d:Lp/idb0;

.field public static final e:Lp/idb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/idb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/idb0;-><init>(I)V

    sput-object v0, Lp/idb0;->b:Lp/idb0;

    new-instance v0, Lp/idb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/idb0;-><init>(I)V

    sput-object v0, Lp/idb0;->c:Lp/idb0;

    new-instance v0, Lp/idb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/idb0;-><init>(I)V

    sput-object v0, Lp/idb0;->d:Lp/idb0;

    new-instance v0, Lp/idb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/idb0;-><init>(I)V

    sput-object v0, Lp/idb0;->e:Lp/idb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/idb0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/idb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/orc0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/uow;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lp/uow;

    .line 52
    .line 53
    new-instance v6, Lp/wow;

    .line 54
    .line 55
    iget-object v1, p1, Lp/uow;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lp/uow;->b:Lp/gdb0;

    .line 58
    .line 59
    iget-object v2, p1, Lp/gdb0;->a:Lp/xcb0;

    .line 60
    .line 61
    iget-boolean v3, p1, Lp/gdb0;->b:Z

    .line 62
    .line 63
    iget-object v4, p1, Lp/gdb0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p1, Lp/gdb0;->d:Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lp/wow;-><init>(Ljava/lang/String;Lp/xcb0;ZLjava/lang/String;Lio/reactivex/rxjava3/core/Completable;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
