.class public abstract Lp/vei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lp/fhi0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/fhi0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vei0;->a:Lp/fhi0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vei0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vei0;->b:Ljava/util/List;

    return-object v0
.end method
