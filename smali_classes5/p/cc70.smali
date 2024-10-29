.class public final Lp/cc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtz;


# static fields
.field public static final a:Lp/cc70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cc70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cc70;->a:Lp/cc70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lp/ec70;->g:Lp/ec70;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lp/ec70;->f:Lp/ec70;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lp/ec70;->e:Lp/ec70;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lp/ec70;->d:Lp/ec70;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lp/ec70;->c:Lp/ec70;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lp/ec70;->b:Lp/ec70;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
