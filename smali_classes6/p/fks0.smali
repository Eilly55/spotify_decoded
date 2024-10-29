.class public final Lp/fks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/fks0;

.field public static final c:Lp/fks0;

.field public static final d:Lp/fks0;

.field public static final e:Lp/fks0;

.field public static final f:Lp/fks0;

.field public static final g:Lp/fks0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fks0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fks0;-><init>(I)V

    sput-object v0, Lp/fks0;->b:Lp/fks0;

    new-instance v0, Lp/fks0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fks0;-><init>(I)V

    sput-object v0, Lp/fks0;->c:Lp/fks0;

    new-instance v0, Lp/fks0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fks0;-><init>(I)V

    sput-object v0, Lp/fks0;->d:Lp/fks0;

    new-instance v0, Lp/fks0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fks0;-><init>(I)V

    sput-object v0, Lp/fks0;->e:Lp/fks0;

    new-instance v0, Lp/fks0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/fks0;-><init>(I)V

    sput-object v0, Lp/fks0;->f:Lp/fks0;

    new-instance v0, Lp/fks0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/fks0;-><init>(I)V

    sput-object v0, Lp/fks0;->g:Lp/fks0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fks0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/fks0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Failed switching play context to Smart Shuffle"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Failed switching play context to original context"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Failed starting lens Smart Shuffle playback"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/fks0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/fks0;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/fks0;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/epm0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsSessionResponse$SessionResponse;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/fks0;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
