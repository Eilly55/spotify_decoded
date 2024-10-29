.class public final Lp/aro;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/aro;

.field public static final c:Lp/aro;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/aro;-><init>(I)V

    sput-object v0, Lp/aro;->b:Lp/aro;

    new-instance v0, Lp/aro;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/aro;-><init>(I)V

    sput-object v0, Lp/aro;->c:Lp/aro;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/aro;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/aro;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/r7z0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lp/wqo;

    .line 11
    .line 12
    new-instance v0, Lp/cqa0;

    .line 13
    .line 14
    iget-object v1, p1, Lp/wqo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/wqo;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lp/cqa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
