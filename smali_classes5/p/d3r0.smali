.class public final Lp/d3r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lp/d3r0;

.field public static final c:Lp/d3r0;

.field public static final d:Lp/d3r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d3r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d3r0;-><init>(I)V

    sput-object v0, Lp/d3r0;->b:Lp/d3r0;

    new-instance v0, Lp/d3r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d3r0;-><init>(I)V

    sput-object v0, Lp/d3r0;->c:Lp/d3r0;

    new-instance v0, Lp/d3r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/d3r0;-><init>(I)V

    sput-object v0, Lp/d3r0;->d:Lp/d3r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/d3r0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/d3r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b3r0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lp/b3r0;->a:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-boolean p1, p1, Lp/b3r0;->a:Z

    .line 15
    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    check-cast p1, Lp/b3r0;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Lp/b3r0;->a:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-boolean p1, p1, Lp/b3r0;->a:Z

    .line 26
    .line 27
    :goto_1
    return p1

    .line 28
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
