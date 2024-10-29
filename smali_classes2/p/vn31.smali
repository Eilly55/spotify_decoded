.class public final Lp/vn31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtm0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lp/ep3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lp/ep3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vn31;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lp/vn31;->b:Lp/ep3;

    iput-object p3, p0, Lp/vn31;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/vn31;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lp/vn31;->e:Z

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vn31;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
