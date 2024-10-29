.class public final Lp/i8h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/i8h;

.field public static final c:Lp/i8h;

.field public static final d:Lp/i8h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i8h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i8h;-><init>(I)V

    sput-object v0, Lp/i8h;->b:Lp/i8h;

    new-instance v0, Lp/i8h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i8h;-><init>(I)V

    sput-object v0, Lp/i8h;->c:Lp/i8h;

    new-instance v0, Lp/i8h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i8h;-><init>(I)V

    sput-object v0, Lp/i8h;->d:Lp/i8h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i8h;->a:I

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
    iget v0, p0, Lp/i8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/e8h;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lp/f8h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 13
    .line 14
    sget-object p1, Lp/gj40;->f:Lp/f8h;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
