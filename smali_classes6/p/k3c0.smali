.class public final Lp/k3c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/k3c0;

.field public static final c:Lp/k3c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k3c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/k3c0;-><init>(I)V

    sput-object v0, Lp/k3c0;->b:Lp/k3c0;

    new-instance v0, Lp/k3c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/k3c0;-><init>(I)V

    sput-object v0, Lp/k3c0;->c:Lp/k3c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k3c0;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lp/k3c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/i3c0;

    .line 7
    .line 8
    iget v0, p1, Lp/i3c0;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Lp/p7n;->q0(I)Lp/k2f;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-boolean v1, p1, Lp/i3c0;->g:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lp/i3c0;->h:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp/p7n;->W(IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v2, p1, Lp/i3c0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lp/i3c0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lp/i3c0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, p1, Lp/i3c0;->e:I

    .line 29
    .line 30
    iget v6, p1, Lp/i3c0;->i:I

    .line 31
    .line 32
    new-instance p1, Lp/q3c0;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lp/q3c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/k2f;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp/h3c0;

    .line 40
    .line 41
    new-instance v10, Lp/i3c0;

    .line 42
    .line 43
    iget-object v1, p1, Lp/h3c0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lp/h3c0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lp/h3c0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p1, Lp/h3c0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p1, Lp/h3c0;->e:I

    .line 52
    .line 53
    iget v6, p1, Lp/h3c0;->f:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x3

    .line 58
    move-object v0, v10

    .line 59
    invoke-direct/range {v0 .. v9}, Lp/i3c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZI)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
