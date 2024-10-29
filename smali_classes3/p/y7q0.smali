.class public final Lp/y7q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdx;


# instance fields
.field public final a:Lp/qiq0;

.field public final b:Lp/ckx;


# direct methods
.method public constructor <init>(Lp/qiq0;Lp/ckx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7q0;->a:Lp/qiq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y7q0;->b:Lp/ckx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/tdx;
    .locals 5

    .line 1
    new-instance v0, Lp/tdx;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y7q0;->b:Lp/ckx;

    .line 4
    .line 5
    iget-object v1, v1, Lp/ckx;->a:Lp/tdx;

    .line 6
    .line 7
    iget v2, v1, Lp/tdx;->a:I

    .line 8
    .line 9
    iget-object v3, v1, Lp/tdx;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v4, v1, Lp/tdx;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lp/tdx;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lp/jvw;
    .locals 2

    .line 1
    new-instance v0, Lp/jvw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
