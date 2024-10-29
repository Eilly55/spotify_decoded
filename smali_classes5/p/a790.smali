.class public final Lp/a790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4w0;


# instance fields
.field public final synthetic a:Lp/r690;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/r690;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a790;->a:Lp/r690;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a790;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a790;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final b(Lp/mhl;)Lp/i3w0;
    .locals 3

    .line 1
    new-instance p1, Lp/jaj;

    .line 2
    .line 3
    iget-object v0, p0, Lp/a790;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lp/a790;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/a790;->a:Lp/r690;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1}, Lp/jaj;-><init>(Lp/r690;Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
