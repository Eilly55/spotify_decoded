.class public final Lp/gmy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/gmy;

.field public static final c:Lp/gmy;

.field public static final d:Lp/gmy;

.field public static final e:Lp/gmy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gmy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gmy;-><init>(I)V

    sput-object v0, Lp/gmy;->b:Lp/gmy;

    new-instance v0, Lp/gmy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gmy;-><init>(I)V

    sput-object v0, Lp/gmy;->c:Lp/gmy;

    new-instance v0, Lp/gmy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gmy;-><init>(I)V

    sput-object v0, Lp/gmy;->d:Lp/gmy;

    new-instance v0, Lp/gmy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gmy;-><init>(I)V

    sput-object v0, Lp/gmy;->e:Lp/gmy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gmy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lp/gmy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lp/clz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p2, Lp/clz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p2, Lp/clz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p2, Lp/clz;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
