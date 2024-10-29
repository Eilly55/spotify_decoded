.class public final Lp/hfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/mfy;


# direct methods
.method public constructor <init>(Lp/mfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hfy;->a:Lp/mfy;

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
    iget-object p1, p0, Lp/hfy;->a:Lp/mfy;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/mfy;->a:Z

    .line 6
    .line 7
    return p1
.end method
