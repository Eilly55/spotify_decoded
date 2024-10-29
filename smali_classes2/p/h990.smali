.class public final Lp/h990;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/ls6;

.field public final d:Lp/f990;

.field public final e:Lp/zj4;

.field public final f:Lp/m620;

.field public final g:Lp/it9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ls6;Lp/f990;Lp/zj4;Lp/qt9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h990;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h990;->c:Lp/ls6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h990;->d:Lp/f990;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h990;->e:Lp/zj4;

    .line 11
    .line 12
    new-instance p1, Lp/m620;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/h990;->f:Lp/m620;

    .line 19
    .line 20
    sget-object p1, Lp/it9;->f:Lp/it9;

    .line 21
    .line 22
    iput-object p1, p0, Lp/h990;->g:Lp/it9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h990;->g:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h990;->f:Lp/m620;

    return-object v0
.end method
