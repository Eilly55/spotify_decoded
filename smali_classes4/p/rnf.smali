.class public final Lp/rnf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/rnf;

.field public static final c:Lp/rnf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rnf;-><init>(I)V

    sput-object v0, Lp/rnf;->b:Lp/rnf;

    new-instance v0, Lp/rnf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rnf;-><init>(I)V

    sput-object v0, Lp/rnf;->c:Lp/rnf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rnf;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rnf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/vb80;

    .line 8
    .line 9
    check-cast p2, Lp/pnf;

    .line 10
    .line 11
    check-cast p3, Lp/pnf;

    .line 12
    .line 13
    check-cast p4, Lp/lnf;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lp/pnf;

    .line 17
    .line 18
    check-cast p2, Lp/pnf;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    check-cast p4, Lp/rwy0;

    .line 26
    .line 27
    iget-object p1, p2, Lp/pnf;->a:Lp/mnf;

    .line 28
    .line 29
    instance-of p2, p1, Lp/nnf;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lp/nnf;

    .line 34
    .line 35
    iget-object p2, p1, Lp/nnf;->k:Lp/mvx0;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lp/nnf;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lp/vb80;

    .line 42
    .line 43
    invoke-direct {p1, p4, v1}, Lp/vb80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
