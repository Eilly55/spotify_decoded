.class public final Lp/hsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lp/tyn0;

.field public final b:Lp/d8l;

.field public final c:Lp/xl8;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp/tyn0;Lp/d8l;Lp/xl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hsl;->a:Lp/tyn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hsl;->b:Lp/d8l;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hsl;->c:Lp/xl8;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/hsl;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
