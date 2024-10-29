.class public final Lp/tak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wak;

.field public final synthetic c:Lp/d4x;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/wak;Lp/d4x;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/tak;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tak;->b:Lp/wak;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tak;->c:Lp/d4x;

    .line 9
    .line 10
    iput-object p3, p0, Lp/tak;->d:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lp/tak;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/tak;->d:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/tak;->c:Lp/d4x;

    .line 6
    .line 7
    iget-object v2, p0, Lp/tak;->b:Lp/wak;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lp/wak;->b:Lp/vzq0;

    .line 13
    .line 14
    iget-object v2, v1, Lp/d4x;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lp/vzq0;->b:Lp/pr80;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp/jo70;

    .line 22
    .line 23
    iget-object v1, v1, Lp/d4x;->g:Lp/u4x;

    .line 24
    .line 25
    iget-object v5, v1, Lp/u4x;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lp/u4x;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v5, v1}, Lp/jo70;-><init>(Lp/pr80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lp/jo70;->g()Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lp/vzq0;->a:Lp/fyy0;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp/a4x;->a:Lp/a4x;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, v2, Lp/wak;->a:Lp/lsz0;

    .line 48
    .line 49
    iget-object v2, v1, Lp/d4x;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lp/d4x;->h:Lp/e4x;

    .line 52
    .line 53
    iget-object v4, v3, Lp/e4x;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, Lp/lsz0;->b:Lp/bs80;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lp/pn70;

    .line 61
    .line 62
    iget-object v1, v1, Lp/d4x;->g:Lp/u4x;

    .line 63
    .line 64
    iget-object v7, v1, Lp/u4x;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lp/u4x;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v6, v5, v2, v7, v1}, Lp/pn70;-><init>(Lp/bs80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p1, Lp/lsz0;->a:Lp/fyy0;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp/z3x;

    .line 81
    .line 82
    iget-object v1, v3, Lp/e4x;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lp/z3x;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
