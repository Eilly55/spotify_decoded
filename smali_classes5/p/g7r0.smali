.class public final Lp/g7r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/g7r0;

.field public static final c:Lp/g7r0;

.field public static final d:Lp/g7r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g7r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/g7r0;-><init>(I)V

    sput-object v0, Lp/g7r0;->b:Lp/g7r0;

    new-instance v0, Lp/g7r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/g7r0;-><init>(I)V

    sput-object v0, Lp/g7r0;->c:Lp/g7r0;

    new-instance v0, Lp/g7r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/g7r0;-><init>(I)V

    sput-object v0, Lp/g7r0;->d:Lp/g7r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/g7r0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/g7r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/rfg;

    .line 7
    .line 8
    iget-boolean p1, p1, Lp/rfg;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 16
    .line 17
    invoke-static {p1}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lp/j2f;->a:Lp/j2f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lp/j2f;->b:Lp/j2f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lp/j2f;->c:Lp/j2f;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 39
    .line 40
    invoke-static {p1}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
