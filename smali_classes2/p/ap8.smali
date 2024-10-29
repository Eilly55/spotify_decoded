.class public final Lp/ap8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ap8;

.field public static final c:Lp/ap8;

.field public static final d:Lp/ap8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ap8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ap8;-><init>(I)V

    sput-object v0, Lp/ap8;->b:Lp/ap8;

    new-instance v0, Lp/ap8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ap8;-><init>(I)V

    sput-object v0, Lp/ap8;->c:Lp/ap8;

    new-instance v0, Lp/ap8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ap8;-><init>(I)V

    sput-object v0, Lp/ap8;->d:Lp/ap8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ap8;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/ap8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/apy0;

    .line 7
    .line 8
    new-instance v0, Lp/yzz;

    .line 9
    .line 10
    iget-object v1, p1, Lp/apy0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/apy0;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/yzz;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/h9r0;

    .line 19
    .line 20
    new-instance v7, Lp/gsg0;

    .line 21
    .line 22
    iget-object v0, p1, Lp/h9r0;->a:Lp/s3r0;

    .line 23
    .line 24
    iget-object v1, v0, Lp/s3r0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lp/s3r0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lp/s3r0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lp/s3r0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v0, Lp/s3r0;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p1, Lp/h9r0;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-boolean v6, p1, Lp/h9r0;->b:Z

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lp/gsg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_1
    check-cast p1, Lp/zo8;

    .line 53
    .line 54
    new-instance v0, Lp/c000;

    .line 55
    .line 56
    iget-object p1, p1, Lp/zo8;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp/c000;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
