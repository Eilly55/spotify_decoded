.class public final Lp/ycp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ycp0;

.field public static final c:Lp/ycp0;

.field public static final d:Lp/ycp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ycp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ycp0;-><init>(I)V

    sput-object v0, Lp/ycp0;->b:Lp/ycp0;

    new-instance v0, Lp/ycp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ycp0;-><init>(I)V

    sput-object v0, Lp/ycp0;->c:Lp/ycp0;

    new-instance v0, Lp/ycp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ycp0;-><init>(I)V

    sput-object v0, Lp/ycp0;->d:Lp/ycp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ycp0;->a:I

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
    iget v0, p0, Lp/ycp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :pswitch_0
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lp/rcp0;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
