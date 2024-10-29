.class public final Lp/e31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/qj2;


# direct methods
.method public constructor <init>(Lp/qj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e31;->a:Lp/qj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object p1, p0, Lp/e31;->a:Lp/qj2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/qj2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
