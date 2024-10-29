.class public final Lp/ig5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/evp;

.field public final c:Lp/sh4;

.field public final d:Lp/wrc;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/evp;Lp/sh4;Lp/iup;Lp/wrc;Lp/myi0;Lp/z4l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ig5;->a:I

    iput-object p1, p0, Lp/ig5;->b:Lp/evp;

    iput-object p2, p0, Lp/ig5;->c:Lp/sh4;

    iput-object p3, p0, Lp/ig5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/ig5;->d:Lp/wrc;

    iput-object p5, p0, Lp/ig5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/ig5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r230;Lp/evp;Lp/xu21;Lp/sh4;Lp/wrc;Lp/a5q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ig5;->a:I

    iput-object p1, p0, Lp/ig5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/ig5;->b:Lp/evp;

    iput-object p3, p0, Lp/ig5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/ig5;->c:Lp/sh4;

    iput-object p5, p0, Lp/ig5;->d:Lp/wrc;

    iput-object p6, p0, Lp/ig5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 12

    .line 1
    iget v0, p0, Lp/ig5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ig5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ig5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ig5;->d:Lp/wrc;

    .line 8
    .line 9
    iget-object v4, p0, Lp/ig5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lp/r230;

    .line 16
    .line 17
    iget-object v7, p0, Lp/ig5;->b:Lp/evp;

    .line 18
    .line 19
    iget-object v9, p0, Lp/ig5;->c:Lp/sh4;

    .line 20
    .line 21
    sget-object p1, Lp/f5q;->a:Lp/f5q;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Lp/a5q;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lp/xu21;

    .line 32
    .line 33
    new-instance p1, Lp/x4q;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v5 .. v11}, Lp/x4q;-><init>(Lp/r230;Lp/evp;Lp/xu21;Lp/sh4;Lp/a5q;Lp/oqc;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast v1, Lp/myi0;

    .line 41
    .line 42
    iget-object p2, p2, Lp/u4q;->a:Lp/biu0;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Lp/nfe;

    .line 47
    .line 48
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lp/nfe;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_0
    invoke-interface {v1, p1, p2}, Lp/myi0;->a(Landroid/view/ViewGroup;Lp/biu0;)Lp/nyi0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v6, p0, Lp/ig5;->b:Lp/evp;

    .line 62
    .line 63
    iget-object v9, p0, Lp/ig5;->c:Lp/sh4;

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lp/iup;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Lp/z4l;

    .line 70
    .line 71
    new-instance p1, Lp/nup;

    .line 72
    .line 73
    invoke-interface {v7}, Lp/nyi0;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lp/nup;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance p1, Lp/ai5;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v5 .. v11}, Lp/ai5;-><init>(Lp/evp;Lp/nyi0;Lp/iup;Lp/sh4;Lp/oqc;Lp/z4l;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
