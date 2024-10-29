.class public final Lp/o7g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/o7g;

.field public static final c:Lp/o7g;

.field public static final d:Lp/o7g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o7g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o7g;-><init>(I)V

    sput-object v0, Lp/o7g;->b:Lp/o7g;

    new-instance v0, Lp/o7g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o7g;-><init>(I)V

    sput-object v0, Lp/o7g;->c:Lp/o7g;

    new-instance v0, Lp/o7g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o7g;-><init>(I)V

    sput-object v0, Lp/o7g;->d:Lp/o7g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o7g;->a:I

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
    iget v0, p0, Lp/o7g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    return-object v1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
