.class public final Lp/rtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final b:Lp/rtg;

.field public static final c:Lp/rtg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rtg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rtg;-><init>(I)V

    sput-object v0, Lp/rtg;->b:Lp/rtg;

    new-instance v0, Lp/rtg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rtg;-><init>(I)V

    sput-object v0, Lp/rtg;->c:Lp/rtg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rtg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    iget v0, p0, Lp/rtg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/n78;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lp/n78;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp/n78;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lp/n78;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
