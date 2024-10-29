.class public final Lp/uy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/uy8;

.field public static final c:Lp/uy8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uy8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uy8;-><init>(I)V

    sput-object v0, Lp/uy8;->b:Lp/uy8;

    new-instance v0, Lp/uy8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uy8;-><init>(I)V

    sput-object v0, Lp/uy8;->c:Lp/uy8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/uy8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/uy8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/e29;

    .line 7
    .line 8
    check-cast p1, Lp/d29;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/a770;

    .line 16
    .line 17
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp/a770;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 28
    .line 29
    iget-object v5, v0, Lp/a770;->d:Lp/fan0;

    .line 30
    .line 31
    iget-object v6, v0, Lp/a770;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lp/a770;->f:Lp/dpn;

    .line 34
    .line 35
    new-instance p1, Lp/a770;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lp/a770;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;Lp/fan0;Ljava/lang/String;Lp/dpn;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
