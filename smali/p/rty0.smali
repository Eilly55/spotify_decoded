.class public final Lp/rty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sty0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rty0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/rty0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/rty0;->b:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rty0;->a:Ljava/lang/Object;

    return-object v0
.end method
