.class public final Lp/fh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/wrc;

.field public final c:Lp/feh0;

.field public final d:Lp/gzy0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/feh0;Lp/gzy0;ZZZI)V
    .locals 1

    .line 1
    iput p7, p0, Lp/fh90;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p7, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p7, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/fh90;->b:Lp/wrc;

    .line 16
    .line 17
    iput-object p2, p0, Lp/fh90;->c:Lp/feh0;

    .line 18
    .line 19
    iput-object p3, p0, Lp/fh90;->d:Lp/gzy0;

    .line 20
    .line 21
    iput-boolean p4, p0, Lp/fh90;->e:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lp/fh90;->f:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lp/fh90;->g:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/fh90;->b:Lp/wrc;

    .line 32
    .line 33
    iput-object p2, p0, Lp/fh90;->c:Lp/feh0;

    .line 34
    .line 35
    iput-object p3, p0, Lp/fh90;->d:Lp/gzy0;

    .line 36
    .line 37
    iput-boolean p4, p0, Lp/fh90;->e:Z

    .line 38
    .line 39
    iput-boolean p5, p0, Lp/fh90;->f:Z

    .line 40
    .line 41
    iput-boolean p6, p0, Lp/fh90;->g:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/fh90;->b:Lp/wrc;

    .line 48
    .line 49
    iput-object p2, p0, Lp/fh90;->c:Lp/feh0;

    .line 50
    .line 51
    iput-object p3, p0, Lp/fh90;->d:Lp/gzy0;

    .line 52
    .line 53
    iput-boolean p4, p0, Lp/fh90;->e:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Lp/fh90;->f:Z

    .line 56
    .line 57
    iput-boolean p6, p0, Lp/fh90;->g:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp/fh90;->b:Lp/wrc;

    .line 64
    .line 65
    iput-object p2, p0, Lp/fh90;->c:Lp/feh0;

    .line 66
    .line 67
    iput-object p3, p0, Lp/fh90;->d:Lp/gzy0;

    .line 68
    .line 69
    iput-boolean p4, p0, Lp/fh90;->e:Z

    .line 70
    .line 71
    iput-boolean p5, p0, Lp/fh90;->f:Z

    .line 72
    .line 73
    iput-boolean p6, p0, Lp/fh90;->g:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    iget v0, p0, Lp/fh90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/p4k;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/p4k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/p4k;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/p4k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lp/p4k;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/p4k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lp/p4k;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lp/p4k;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    iget v0, p0, Lp/fh90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/maj0;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/maj0;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lp/maj0;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lp/maj0;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f()Lp/g3v;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->d:Lp/irc;

    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    iget v0, p0, Lp/fh90;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/h47;->s0:Lp/h47;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/h47;->r0:Lp/h47;

    return-object v0

    :pswitch_1
    sget-object v0, Lp/h47;->q0:Lp/h47;

    return-object v0

    :pswitch_2
    sget-object v0, Lp/h47;->p0:Lp/h47;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
