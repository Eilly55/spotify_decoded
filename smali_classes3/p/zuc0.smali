.class public final Lp/zuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zc60;


# instance fields
.field public final a:Lp/qtk;


# direct methods
.method public constructor <init>(Lp/qtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zuc0;->a:Lp/qtk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zuc0;->a:Lp/qtk;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qtk;->b:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lp/qtk;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zuc0;->a:Lp/qtk;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qtk;->b:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lp/qtk;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lp/zuc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
