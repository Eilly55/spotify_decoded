.class public final Lp/tyk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tyk;

.field public static final c:Lp/tyk;

.field public static final d:Lp/tyk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tyk;-><init>(I)V

    sput-object v0, Lp/tyk;->b:Lp/tyk;

    new-instance v0, Lp/tyk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tyk;-><init>(I)V

    sput-object v0, Lp/tyk;->c:Lp/tyk;

    new-instance v0, Lp/tyk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tyk;-><init>(I)V

    sput-object v0, Lp/tyk;->d:Lp/tyk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tyk;->a:I

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tyk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
