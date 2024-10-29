.class public final Lp/w9y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o9k0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/f1x0;

.field public final c:Lp/e2w;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/f1x0;Lp/a4x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w9y0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w9y0;->b:Lp/f1x0;

    .line 7
    .line 8
    iget-object p2, p3, Lp/a4x0;->a:Lp/qy0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/e2w;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/w9y0;->c:Lp/e2w;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/w9y0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w9y0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
