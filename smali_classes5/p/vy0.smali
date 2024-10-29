.class public final Lp/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3d0;


# static fields
.field public static final b:Lp/vy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vy0;-><init>(I)V

    sput-object v0, Lp/vy0;->b:Lp/vy0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/vy0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Lp/q3d0;
    .locals 2

    .line 1
    iget v0, p0, Lp/vy0;->a:I

    .line 2
    .line 3
    const-string v1, "PUSH_NOTIFICATIONS"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/q3d0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/q3d0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/q3d0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/q3d0;-><init>(Ljava/lang/String;)V

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
