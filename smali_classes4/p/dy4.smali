.class public final Lp/dy4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/dy4;

.field public static final c:Lp/dy4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dy4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dy4;-><init>(I)V

    sput-object v0, Lp/dy4;->b:Lp/dy4;

    new-instance v0, Lp/dy4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dy4;-><init>(I)V

    sput-object v0, Lp/dy4;->c:Lp/dy4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dy4;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dy4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cfj0;

    .line 7
    .line 8
    check-cast p2, Lp/nhu0;

    .line 9
    .line 10
    return-object p2

    .line 11
    :pswitch_0
    check-cast p1, Lp/cfj0;

    .line 12
    .line 13
    check-cast p2, Lp/nhu0;

    .line 14
    .line 15
    return-object p2

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
