.class public final Lp/ucs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ucs;

.field public static final c:Lp/ucs;

.field public static final d:Lp/ucs;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ucs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ucs;-><init>(I)V

    sput-object v0, Lp/ucs;->b:Lp/ucs;

    new-instance v0, Lp/ucs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ucs;-><init>(I)V

    sput-object v0, Lp/ucs;->c:Lp/ucs;

    new-instance v0, Lp/ucs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ucs;-><init>(I)V

    sput-object v0, Lp/ucs;->d:Lp/ucs;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ucs;->a:I

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
    iget v0, p0, Lp/ucs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/q8e0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/q8e0;->c:Lp/gnr0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/q8e0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/q8e0;->d:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/u8e0;

    .line 21
    .line 22
    instance-of v0, p1, Lp/q8e0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lp/q8e0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
