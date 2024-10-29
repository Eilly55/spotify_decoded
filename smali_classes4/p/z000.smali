.class public final Lp/z000;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/z000;

.field public static final c:Lp/z000;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z000;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z000;-><init>(I)V

    sput-object v0, Lp/z000;->b:Lp/z000;

    new-instance v0, Lp/z000;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z000;-><init>(I)V

    sput-object v0, Lp/z000;->c:Lp/z000;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z000;->a:I

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
    iget v0, p0, Lp/z000;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nzt;

    .line 7
    .line 8
    new-instance v0, Lp/uc30;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/uc30;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lp/x000;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/x000;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
