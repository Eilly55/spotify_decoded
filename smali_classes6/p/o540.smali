.class public final Lp/o540;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/o540;

.field public static final c:Lp/o540;

.field public static final d:Lp/o540;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o540;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o540;-><init>(I)V

    sput-object v0, Lp/o540;->b:Lp/o540;

    new-instance v0, Lp/o540;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o540;-><init>(I)V

    sput-object v0, Lp/o540;->c:Lp/o540;

    new-instance v0, Lp/o540;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o540;-><init>(I)V

    sput-object v0, Lp/o540;->d:Lp/o540;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o540;->a:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/o540;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
