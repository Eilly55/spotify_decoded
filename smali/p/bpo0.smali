.class public final Lp/bpo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b9o0;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroidx/car/app/model/ItemList;

.field public e:Z

.field public f:Landroidx/car/app/model/Action;


# direct methods
.method public constructor <init>(Lp/cpo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/bpo0;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl;->create(Lp/cpo0;)Lp/b9o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lp/bpo0;->a:Lp/b9o0;

    .line 12
    .line 13
    return-void
.end method
