.class public final Lp/sv3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/sv3;

.field public static final c:Lp/sv3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sv3;-><init>(I)V

    sput-object v0, Lp/sv3;->b:Lp/sv3;

    new-instance v0, Lp/sv3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sv3;-><init>(I)V

    sput-object v0, Lp/sv3;->c:Lp/sv3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sv3;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/sv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 7
    .line 8
    const-string v0, "artist_uri"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/jv3;

    .line 19
    .line 20
    new-instance v8, Lp/qv3;

    .line 21
    .line 22
    iget-object v3, p1, Lp/jv3;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lp/jv3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Lp/jv3;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p1, Lp/jv3;->d:J

    .line 29
    .line 30
    iget-object v6, p1, Lp/jv3;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v7}, Lp/qv3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
