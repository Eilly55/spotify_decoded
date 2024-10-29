.class public final Lp/a4d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/a4d;

.field public static final c:Lp/a4d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a4d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a4d;-><init>(I)V

    sput-object v0, Lp/a4d;->b:Lp/a4d;

    new-instance v0, Lp/a4d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a4d;-><init>(I)V

    sput-object v0, Lp/a4d;->c:Lp/a4d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a4d;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/a4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/gg50;

    .line 7
    .line 8
    new-instance v0, Lp/hg50;

    .line 9
    .line 10
    iget-object v1, p1, Lp/gg50;->d:Lp/l7p;

    .line 11
    .line 12
    iget-object p1, p1, Lp/gg50;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lp/hg50;-><init>(Lp/l7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
