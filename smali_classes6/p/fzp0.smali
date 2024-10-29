.class public Lp/fzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# static fields
.field public static final b:Lp/fzp0;


# instance fields
.field public final a:Lp/myy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/fzp0;

    .line 2
    .line 3
    new-instance v1, Lp/q48;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lp/q48;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/fzp0;-><init>(Lp/myy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/fzp0;->b:Lp/fzp0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/myy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fzp0;->a:Lp/myy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fzp0;->a:Lp/myy0;

    invoke-interface {v0}, Lp/myy0;->f()Lp/rwy0;

    move-result-object v0

    return-object v0
.end method
