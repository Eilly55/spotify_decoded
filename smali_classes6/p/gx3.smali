.class public final Lp/gx3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/gx3;

.field public static final c:Lp/gx3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gx3;-><init>(I)V

    sput-object v0, Lp/gx3;->b:Lp/gx3;

    new-instance v0, Lp/gx3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gx3;-><init>(I)V

    sput-object v0, Lp/gx3;->c:Lp/gx3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gx3;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lp/gx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ex3;

    .line 7
    .line 8
    new-instance v8, Lp/qx3;

    .line 9
    .line 10
    iget-object v1, p1, Lp/ex3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/ex3;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lp/ex3;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p1, Lp/ex3;->e:Z

    .line 17
    .line 18
    iget-boolean v5, p1, Lp/ex3;->f:Z

    .line 19
    .line 20
    iget-boolean v6, p1, Lp/ex3;->g:Z

    .line 21
    .line 22
    iget-boolean v7, p1, Lp/ex3;->h:Z

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lp/qx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_0
    check-cast p1, Lp/dx3;

    .line 30
    .line 31
    new-instance v11, Lp/ex3;

    .line 32
    .line 33
    iget-object v1, p1, Lp/dx3;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lp/dx3;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lp/dx3;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lp/dx3;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v5, p1, Lp/dx3;->f:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, p1, Lp/dx3;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p1, Lp/dx3;->i:Lp/c5d0;

    .line 49
    .line 50
    move-object v0, v11

    .line 51
    invoke-direct/range {v0 .. v10}, Lp/ex3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lp/c5d0;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
