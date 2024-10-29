.class public final Lp/yua;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yua;

.field public static final c:Lp/yua;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yua;-><init>(I)V

    sput-object v0, Lp/yua;->b:Lp/yua;

    new-instance v0, Lp/yua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yua;-><init>(I)V

    sput-object v0, Lp/yua;->c:Lp/yua;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yua;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/yua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nbp0;

    .line 7
    .line 8
    invoke-static {p1}, Lp/lbp0;->e(Lp/nbp0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
