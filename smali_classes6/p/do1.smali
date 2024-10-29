.class public final Lp/do1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/do1;

.field public static final c:Lp/do1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/do1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/do1;-><init>(I)V

    sput-object v0, Lp/do1;->b:Lp/do1;

    new-instance v0, Lp/do1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/do1;-><init>(I)V

    sput-object v0, Lp/do1;->c:Lp/do1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/do1;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lp/do1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zn1;

    .line 7
    .line 8
    new-instance v8, Lp/ao1;

    .line 9
    .line 10
    iget-object v1, p1, Lp/zn1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/zn1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lp/zn1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lp/zn1;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget v7, p1, Lp/zn1;->k:I

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lp/ao1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :pswitch_0
    check-cast p1, Lp/ao1;

    .line 28
    .line 29
    new-instance v8, Lp/ro1;

    .line 30
    .line 31
    iget-object v1, p1, Lp/ao1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lp/ao1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lp/ao1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p1, Lp/ao1;->e:Z

    .line 38
    .line 39
    iget-object v5, p1, Lp/ao1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v6, p1, Lp/ao1;->f:Z

    .line 42
    .line 43
    iget p1, p1, Lp/ao1;->g:I

    .line 44
    .line 45
    invoke-static {p1}, Lp/p7n;->q0(I)Lp/k2f;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v0, v8

    .line 50
    invoke-direct/range {v0 .. v7}, Lp/ro1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLp/k2f;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
