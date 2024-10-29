.class public final Lp/pvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rvl0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pvl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lp/pvl0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/pvl0;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Lp/pvl0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pvl0;->a:Ljava/lang/String;

    return-object v0
.end method
