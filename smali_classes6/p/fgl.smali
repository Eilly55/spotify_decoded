.class public final Lp/fgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/fgl;

.field public static final c:Lp/fgl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fgl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fgl;-><init>(I)V

    sput-object v0, Lp/fgl;->b:Lp/fgl;

    new-instance v0, Lp/fgl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fgl;-><init>(I)V

    sput-object v0, Lp/fgl;->c:Lp/fgl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fgl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/fgl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Failed to execute logger action"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 15
    .line 16
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/ggl;

    .line 19
    .line 20
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/orc0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp/ggl;->a(Lcom/spotify/player/model/ContextTrack;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
