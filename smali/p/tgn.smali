.class public final Lp/tgn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/tgn;

.field public static final c:Lp/tgn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tgn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tgn;-><init>(I)V

    sput-object v0, Lp/tgn;->b:Lp/tgn;

    new-instance v0, Lp/tgn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tgn;-><init>(I)V

    sput-object v0, Lp/tgn;->c:Lp/tgn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tgn;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tgn;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
