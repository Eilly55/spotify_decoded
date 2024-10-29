.class public final Lp/dk5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/dk5;

.field public static final c:Lp/dk5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dk5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dk5;-><init>(I)V

    sput-object v0, Lp/dk5;->b:Lp/dk5;

    new-instance v0, Lp/dk5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dk5;-><init>(I)V

    sput-object v0, Lp/dk5;->c:Lp/dk5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dk5;->a:I

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
    iget v0, p0, Lp/dk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b2m0;

    .line 7
    .line 8
    new-instance v0, Lp/jyl0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/b2m0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/jyl0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/c2m0;

    .line 17
    .line 18
    new-instance v0, Lp/wj5;

    .line 19
    .line 20
    iget-object p1, p1, Lp/c2m0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/wj5;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
