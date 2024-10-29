.class public final Lp/p3z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/p3z0;

.field public static final c:Lp/p3z0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p3z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p3z0;-><init>(I)V

    sput-object v0, Lp/p3z0;->b:Lp/p3z0;

    new-instance v0, Lp/p3z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p3z0;-><init>(I)V

    sput-object v0, Lp/p3z0;->c:Lp/p3z0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p3z0;->a:I

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
    iget v0, p0, Lp/p3z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Lp/o5z0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
